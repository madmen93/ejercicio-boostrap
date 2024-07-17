<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="servicioFreelance.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Hola, soy Pepita Peréz</h2>
    <hr />
    <div class="row">
        <div class="col-2"></div>
        <div class="col">
            <div class="row">
                <div class="col">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ornare mauris ac neque dapibus tempus. Etiam ac velit id felis vulputate mollis. Curabitur eget accumsan mauris, in porttitor felis. Duis quis enim massa. Curabitur tellus metus, elementum vitae faucibus at, ultricies sit amet velit. Curabitur id congue erat, ac efficitur enim. </p>
                    <p>Aenean sodales dolor et lectus cursus, quis efficitur diam efficitur. Nulla tincidunt aliquet ex, vitae tristique nunc fringilla sit amet. Fusce pharetra urna libero, non dapibus neque tristique ac. Aenean nunc sem, tincidunt a elit ut, sodales euismod justo. Nullam non velit eu diam volutpat condimentum.</p>
                </div>
                <div class="col">
                    <img src="Images\foto-perfil.png" class="img-fluid" alt="foto perfil referencial">
                </div>
            </div>
        </div>
        <div class="col-2"></div>
    </div>
    <hr />
    <div class="row">
        <h2>Servicios</h2>
        <div class="row">
            <div class="col-sm-6 mb-3 mb-sm-0">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Psicología conductual</h5>
                        <p class="card-text">Suspendisse gravida sapien velit, eu elementum risus sagittis placerat. Nam et urna ac tortor dictum vehicula. Curabitur semper mi sed elementum pellentesque. Mauris lobortis imperdiet sapien. Suspendisse quam dolor, pretium eu pharetra in, dictum sit amet metus.</p>
                        <a href="ServiceConductual.aspx" class="btn btn-primary">Más información</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Terapia de parejas</h5>
                        <p class="card-text">Sed nulla nulla, commodo vel dolor ac, euismod bibendum turpis. Mauris porttitor dapibus enim, eget volutpat mi. Duis ullamcorper malesuada metus, in accumsan magna eleifend ut. Nam blandit hendrerit enim, eget viverra augue ornare quis. Mauris justo elit, dictum.</p>
                        <a href="ServicePareja.aspx" class="btn btn-primary">Más información</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <hr />
    <div class="row">
        <h2>Charlemos un poco</h2>
        <div class="col-sm-6 mb-3 mb-sm-0">
            <h4>Nunca es demasiado tarde</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent finibus lectus quis vulputate finibus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Mauris venenatis eu diam at lacinia. Phasellus venenatis, tellus nec aliquet ornare, lectus mi imperdiet lacus, a venenatis velit velit ac ipsum. Proin justo turpis, dignissim nec porttitor nec, lacinia et quam.</p>
            <p>Etiam pellentesque mauris quis elit bibendum, ac congue eros pellentesque. Aenean non lobortis lectus, vel mollis eros. Aliquam volutpat rhoncus ligula, eu malesuada nunc scelerisque sit amet. Mauris fringilla ante ullamcorper, pellentesque diam vel, aliquet erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. </p>
        </div>
        <div class="col-sm-6">
            <div class="mb-3">
                <label for="txtNombre" class="form-label">Nombre y apellido:</label>
                <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control" type="text" placeholder="Name"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label for="txtEmail" class="form-label">Email:</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" type="email" placeholder="name@example.com"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label for="txtMensaje" class="form-label">Mensaje:</label>
                <asp:TextBox ID="txtMensaje" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
            </div>
            <div class="form-check">
                <asp:CheckBox ID="cbxPrivacidad" CssClass="form-check-input" runat="server" value="" />
                <label class="form-check-label" for="cbxPrivacidad">
                    He leído y aceptado la Política de Privacidad
                </label>
            </div>
            <asp:Button ID="btnEnviar" CssClass="btn btn-primary" runat="server" Text="Envíar" type="submit" />
        </div>
    </div>
    <hr />
    <div class="row">
        <h2>Testimonios</h2>
        <div id="carouselExampleCaptions" class="carousel slide">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="row">
                        <div class="col-sm-6 mb-3 mb-sm-0">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title">Lupita Arias</h5>
                                    <h6 class="card-subtitle mb-2 text-body-secondary">15/1/2020</h6>
                                    <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ornare mauris ac neque dapibus tempus. Etiam ac velit id felis vulputate mollis.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title">Miguel R</h5>
                                    <h6 class="card-subtitle mb-2 text-body-secondary">30/07/2020</h6>
                                    <p class="card-text">Curabitur eget accumsan mauris, in porttitor felis. Duis quis enim massa. Curabitur tellus metus, elementum vitae faucibus at, ultricies sit amet velit. </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="row">
                        <div class="col-sm-6 mb-3 mb-sm-0">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title">Martha Smith</h5>
                                    <h6 class="card-subtitle mb-2 text-body-secondary">12/8/2020</h6>
                                    <p class="card-text">Curabitur id congue erat, ac efficitur enim. Aenean sodales dolor et lectus cursus, quis efficitur diam efficitur. Nulla tincidunt aliquet ex, vitae tristique nunc fringilla sit amet.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title">Beto Figueroa</h5>
                                    <h6 class="card-subtitle mb-2 text-body-secondary">22/8/2020</h6>
                                    <p class="card-text">Fusce pharetra urna libero, non dapibus neque tristique ac. Aenean nunc sem, tincidunt a elit ut, sodales euismod justo. Nullam non velit eu diam volutpat condimentum.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                     <div class="carousel-caption d-none d-md-block">
                     </div>
                </div>
                <div class="carousel-item">
                    <div class="row">
                        <div class="col-sm-6 mb-3 mb-sm-0">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title">Juan Juarez</h5>
                                    <h6 class="card-subtitle mb-2 text-body-secondary">5/9/2020</h6>
                                    <p class="card-text">Phasellus at lacinia eros. Quisque aliquam ipsum est, ac tempus felis lacinia quis. Sed dignissim nibh sed elit efficitur luctus. Nulla eu nunc sit amet nulla lacinia aliquam in sed dolor.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="card">
                                <div class="card-body">
                                    <h5 class="card-title">Anita F</h5>
                                    <h6 class="card-subtitle mb-2 text-body-secondary">10/9/2020</h6>
                                    <p class="card-text">Vivamus molestie nunc sed mauris sollicitudin, at commodo velit tristique. Proin non finibus augue. Suspendisse gravida sapien velit.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
    <hr />  
</asp:Content>

.class public Lwm/a$e;
.super Lwm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .line 67
    sget-object v0, Lwm/a$g;->c:Lwm/a$g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwm/a;-><init>(Lwm/a$g;Lawt/h;)V

    .line 66
    iput-object p1, p0, Lwm/a$e;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public d()Landroid/os/Bundle;
    .registers 2

    .line 66
    iget-object v0, p0, Lwm/a$e;->b:Landroid/os/Bundle;

    return-object v0
.end method

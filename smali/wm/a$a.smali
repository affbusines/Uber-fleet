.class public Lwm/a$a;
.super Lwm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;II)V
    .registers 6

    .line 59
    sget-object v0, Lwm/a$g;->b:Lwm/a$g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwm/a;-><init>(Lwm/a$g;Lawt/h;)V

    .line 54
    iput-object p1, p0, Lwm/a$a;->b:Landroid/content/Intent;

    .line 56
    iput p2, p0, Lwm/a$a;->c:I

    .line 58
    iput p3, p0, Lwm/a$a;->d:I

    return-void
.end method


# virtual methods
.method public d()Landroid/content/Intent;
    .registers 2

    .line 54
    iget-object v0, p0, Lwm/a$a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 56
    iget v0, p0, Lwm/a$a;->c:I

    return v0
.end method

.method public f()I
    .registers 2

    .line 58
    iget v0, p0, Lwm/a$a;->d:I

    return v0
.end method

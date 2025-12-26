.class final Lic/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lic/a$b$1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/a;


# direct methods
.method constructor <init>(Lic/a;)V
    .registers 2

    iput-object p1, p0, Lic/a$b;->a:Lic/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lic/a$b$1;
    .registers 3

    .line 62
    new-instance v0, Lic/a$b$1;

    iget-object v1, p0, Lic/a$b;->a:Lic/a;

    invoke-direct {v0, v1}, Lic/a$b$1;-><init>(Lic/a;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 61
    invoke-virtual {p0}, Lic/a$b;->a()Lic/a$b$1;

    move-result-object v0

    return-object v0
.end method

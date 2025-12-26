.class public final Lle/cv$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/cx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/cv;",
        "Lle/cv$a;",
        ">;",
        "Lle/cx;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1044
    invoke-static {}, Lle/cv;->b()Lle/cv;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/cv$1;)V
    .registers 2

    .line 1037
    invoke-direct {p0}, Lle/cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/cv$a;
    .registers 3

    .line 1070
    invoke-virtual {p0}, Lle/cv$a;->d()V

    .line 1071
    iget-object v0, p0, Lle/cv$a;->a:Llf/z;

    check-cast v0, Lle/cv;

    invoke-static {v0, p1}, Lle/cv;->a(Lle/cv;I)V

    return-object p0
.end method

.method public a(Lle/cv$b;)Lle/cv$a;
    .registers 3

    .line 1162
    invoke-virtual {p0}, Lle/cv$a;->d()V

    .line 1163
    iget-object v0, p0, Lle/cv$a;->a:Llf/z;

    check-cast v0, Lle/cv;

    invoke-static {v0, p1}, Lle/cv;->a(Lle/cv;Lle/cv$b;)V

    return-object p0
.end method

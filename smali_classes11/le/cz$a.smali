.class public final Lle/cz$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/cz;",
        "Lle/cz$a;",
        ">;",
        "Lle/dc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 207
    invoke-static {}, Lle/cz;->d()Lle/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/cz$1;)V
    .registers 2

    .line 200
    invoke-direct {p0}, Lle/cz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/cz$a;
    .registers 3

    .line 225
    invoke-virtual {p0}, Lle/cz$a;->d()V

    .line 226
    iget-object v0, p0, Lle/cz$a;->a:Llf/z;

    check-cast v0, Lle/cz;

    invoke-static {v0, p1}, Lle/cz;->a(Lle/cz;I)V

    return-object p0
.end method

.method public a(Lle/da;)Lle/cz$a;
    .registers 3

    .line 269
    invoke-virtual {p0}, Lle/cz$a;->d()V

    .line 270
    iget-object v0, p0, Lle/cz$a;->a:Llf/z;

    check-cast v0, Lle/cz;

    invoke-static {v0, p1}, Lle/cz;->a(Lle/cz;Lle/da;)V

    return-object p0
.end method

.class public final Lle/aj$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/aj;",
        "Lle/aj$a;",
        ">;",
        "Lle/ak;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 169
    invoke-static {}, Lle/aj;->c()Lle/aj;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/aj$1;)V
    .registers 2

    .line 162
    invoke-direct {p0}, Lle/aj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/aj$a;
    .registers 3

    .line 187
    invoke-virtual {p0}, Lle/aj$a;->d()V

    .line 188
    iget-object v0, p0, Lle/aj$a;->a:Llf/z;

    check-cast v0, Lle/aj;

    invoke-static {v0, p1}, Lle/aj;->a(Lle/aj;I)V

    return-object p0
.end method

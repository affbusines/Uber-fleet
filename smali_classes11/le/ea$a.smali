.class public final Lle/ea$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/ed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ea;",
        "Lle/ea$a;",
        ">;",
        "Lle/ed;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 169
    invoke-static {}, Lle/ea;->d()Lle/ea;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ea$1;)V
    .registers 2

    .line 162
    invoke-direct {p0}, Lle/ea$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/ea$a;
    .registers 3

    .line 187
    invoke-virtual {p0}, Lle/ea$a;->d()V

    .line 188
    iget-object v0, p0, Lle/ea$a;->a:Llf/z;

    check-cast v0, Lle/ea;

    invoke-static {v0, p1}, Lle/ea;->a(Lle/ea;I)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/ea$a;
    .registers 3

    .line 215
    invoke-virtual {p0}, Lle/ea$a;->d()V

    .line 216
    iget-object v0, p0, Lle/ea$a;->a:Llf/z;

    check-cast v0, Lle/ea;

    invoke-static {v0, p1}, Lle/ea;->a(Lle/ea;Llf/i;)V

    return-object p0
.end method

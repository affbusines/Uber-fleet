.class public final Lle/aq$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/aq;",
        "Lle/aq$a;",
        ">;",
        "Lle/at;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 173
    invoke-static {}, Lle/aq;->d()Lle/aq;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/aq$1;)V
    .registers 2

    .line 166
    invoke-direct {p0}, Lle/aq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/aq$a;
    .registers 3

    .line 191
    invoke-virtual {p0}, Lle/aq$a;->d()V

    .line 192
    iget-object v0, p0, Lle/aq$a;->a:Llf/z;

    check-cast v0, Lle/aq;

    invoke-static {v0, p1}, Lle/aq;->a(Lle/aq;I)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/aq$a;
    .registers 3

    .line 219
    invoke-virtual {p0}, Lle/aq$a;->d()V

    .line 220
    iget-object v0, p0, Lle/aq$a;->a:Llf/z;

    check-cast v0, Lle/aq;

    invoke-static {v0, p1}, Lle/aq;->a(Lle/aq;Llf/i;)V

    return-object p0
.end method

.class public final Lle/ai$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ai;",
        "Lle/ai$a;",
        ">;",
        "Lle/al;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 169
    invoke-static {}, Lle/ai;->d()Lle/ai;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ai$1;)V
    .registers 2

    .line 162
    invoke-direct {p0}, Lle/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/ai$a;
    .registers 3

    .line 187
    invoke-virtual {p0}, Lle/ai$a;->d()V

    .line 188
    iget-object v0, p0, Lle/ai$a;->a:Llf/z;

    check-cast v0, Lle/ai;

    invoke-static {v0, p1}, Lle/ai;->a(Lle/ai;I)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/ai$a;
    .registers 3

    .line 215
    invoke-virtual {p0}, Lle/ai$a;->d()V

    .line 216
    iget-object v0, p0, Lle/ai$a;->a:Llf/z;

    check-cast v0, Lle/ai;

    invoke-static {v0, p1}, Lle/ai;->a(Lle/ai;Llf/i;)V

    return-object p0
.end method

.class public final Lle/am$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/am;",
        "Lle/am$a;",
        ">;",
        "Lle/ap;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 181
    invoke-static {}, Lle/am;->d()Lle/am;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/am$1;)V
    .registers 2

    .line 174
    invoke-direct {p0}, Lle/am$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/am$a;
    .registers 3

    .line 199
    invoke-virtual {p0}, Lle/am$a;->d()V

    .line 200
    iget-object v0, p0, Lle/am$a;->a:Llf/z;

    check-cast v0, Lle/am;

    invoke-static {v0, p1}, Lle/am;->a(Lle/am;I)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/am$a;
    .registers 3

    .line 235
    invoke-virtual {p0}, Lle/am$a;->d()V

    .line 236
    iget-object v0, p0, Lle/am$a;->a:Llf/z;

    check-cast v0, Lle/am;

    invoke-static {v0, p1}, Lle/am;->a(Lle/am;Llf/i;)V

    return-object p0
.end method

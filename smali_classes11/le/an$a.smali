.class public final Lle/an$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/an;",
        "Lle/an$a;",
        ">;",
        "Lle/ao;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 145
    invoke-static {}, Lle/an;->c()Lle/an;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/an$1;)V
    .registers 2

    .line 138
    invoke-direct {p0}, Lle/an$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/an$a;
    .registers 3

    .line 171
    invoke-virtual {p0}, Lle/an$a;->d()V

    .line 172
    iget-object v0, p0, Lle/an$a;->a:Llf/z;

    check-cast v0, Lle/an;

    invoke-static {v0, p1}, Lle/an;->a(Lle/an;I)V

    return-object p0
.end method

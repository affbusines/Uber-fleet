.class public final Lle/dd$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/dg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/dd;",
        "Lle/dd$a;",
        ">;",
        "Lle/dg;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 207
    invoke-static {}, Lle/dd;->d()Lle/dd;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/dd$1;)V
    .registers 2

    .line 200
    invoke-direct {p0}, Lle/dd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/dd$a;
    .registers 3

    .line 225
    invoke-virtual {p0}, Lle/dd$a;->d()V

    .line 226
    iget-object v0, p0, Lle/dd$a;->a:Llf/z;

    check-cast v0, Lle/dd;

    invoke-static {v0, p1}, Lle/dd;->a(Lle/dd;I)V

    return-object p0
.end method

.method public a(Lle/de;)Lle/dd$a;
    .registers 3

    .line 269
    invoke-virtual {p0}, Lle/dd$a;->d()V

    .line 270
    iget-object v0, p0, Lle/dd$a;->a:Llf/z;

    check-cast v0, Lle/dd;

    invoke-static {v0, p1}, Lle/dd;->a(Lle/dd;Lle/de;)V

    return-object p0
.end method

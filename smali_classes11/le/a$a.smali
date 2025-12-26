.class public final Lle/a$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/a;",
        "Lle/a$a;",
        ">;",
        "Lle/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 215
    invoke-static {}, Lle/a;->e()Lle/a;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/a$1;)V
    .registers 2

    .line 208
    invoke-direct {p0}, Lle/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/a$a;
    .registers 3

    .line 233
    invoke-virtual {p0}, Lle/a$a;->d()V

    .line 234
    iget-object v0, p0, Lle/a$a;->a:Llf/z;

    check-cast v0, Lle/a;

    invoke-static {v0, p1}, Lle/a;->a(Lle/a;I)V

    return-object p0
.end method

.method public a(Lle/e;)Lle/a$a;
    .registers 3

    .line 293
    invoke-virtual {p0}, Lle/a$a;->d()V

    .line 294
    iget-object v0, p0, Lle/a$a;->a:Llf/z;

    check-cast v0, Lle/a;

    invoke-static {v0, p1}, Lle/a;->a(Lle/a;Lle/e;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/a$a;
    .registers 3

    .line 261
    invoke-virtual {p0}, Lle/a$a;->d()V

    .line 262
    iget-object v0, p0, Lle/a$a;->a:Llf/z;

    check-cast v0, Lle/a;

    invoke-static {v0, p1}, Lle/a;->a(Lle/a;Llf/i;)V

    return-object p0
.end method

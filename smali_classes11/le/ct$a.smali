.class public final Lle/ct$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ct;",
        "Lle/ct$a;",
        ">;",
        "Lle/cy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1020
    invoke-static {}, Lle/ct;->e()Lle/ct;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ct$1;)V
    .registers 2

    .line 1013
    invoke-direct {p0}, Lle/ct$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lle/ct$b;",
            ">;"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lle/ct$a;->a:Llf/z;

    check-cast v0, Lle/ct;

    .line 1078
    invoke-virtual {v0}, Lle/ct;->b()Ljava/util/List;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lle/ct$a;
    .registers 3

    .line 1048
    invoke-virtual {p0}, Lle/ct$a;->d()V

    .line 1049
    iget-object v0, p0, Lle/ct$a;->a:Llf/z;

    check-cast v0, Lle/ct;

    invoke-static {v0, p1}, Lle/ct;->a(Lle/ct;I)V

    return-object p0
.end method

.method public a(Lle/ct$b;)Lle/ct$a;
    .registers 3

    .line 1141
    invoke-virtual {p0}, Lle/ct$a;->d()V

    .line 1142
    iget-object v0, p0, Lle/ct$a;->a:Llf/z;

    check-cast v0, Lle/ct;

    invoke-static {v0, p1}, Lle/ct;->a(Lle/ct;Lle/ct$b;)V

    return-object p0
.end method

.method public b()I
    .registers 2

    .line 1090
    iget-object v0, p0, Lle/ct$a;->a:Llf/z;

    check-cast v0, Lle/ct;

    invoke-virtual {v0}, Lle/ct;->c()I

    move-result v0

    return v0
.end method

.method public b(I)Lle/ct$b;
    .registers 3

    .line 1101
    iget-object v0, p0, Lle/ct$a;->a:Llf/z;

    check-cast v0, Lle/ct;

    invoke-virtual {v0, p1}, Lle/ct;->a(I)Lle/ct$b;

    move-result-object p1

    return-object p1
.end method

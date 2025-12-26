.class final Lcr/i$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/i;->a(Ljava/util/List;Lcr/g;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcr/g;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcr/g;

.field final synthetic b:Lcr/i;


# direct methods
.method constructor <init>(Lcr/g;Lcr/i;)V
    .registers 3

    iput-object p1, p0, Lcr/i$a;->a:Lcr/g;

    iput-object p2, p0, Lcr/i$a;->b:Lcr/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcr/g;)Ljava/lang/CharSequence;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcr/i$a;->a:Lcr/g;

    if-ne v0, p1, :cond_c

    const-string v0, " > "

    goto :goto_e

    :cond_c
    const-string v0, "   "

    .line 148
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcr/i$a;->b:Lcr/i;

    invoke-static {v0, p1}, Lcr/i;->a(Lcr/i;Lcr/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 146
    check-cast p1, Lcr/g;

    invoke-virtual {p0, p1}, Lcr/i$a;->a(Lcr/g;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.class Lnf/a$1;
.super Landroid/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/a;->a()Landroid/util/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnf/a;


# direct methods
.method constructor <init>(Lnf/a;Ljava/lang/String;)V
    .registers 3

    .line 63
    iput-object p1, p0, Lnf/a$1;->a:Lnf/a;

    invoke-direct {p0, p2}, Landroid/util/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lnf/a$1;->a:Lnf/a;

    invoke-virtual {v0, p1}, Lnf/a;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lnf/a$1;->a:Lnf/a;

    invoke-virtual {v0, p1, p2}, Lnf/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 63
    invoke-virtual {p0, p1}, Lnf/a$1;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

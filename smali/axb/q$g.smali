.class public final Laxb/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxb/q;->a(Laxb/i;Ljava/util/Comparator;)Laxb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxb/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxb/i;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/i<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laxb/q$g;->a:Laxb/i;

    iput-object p2, p0, Laxb/q$g;->b:Ljava/util/Comparator;

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Laxb/q$g;->a:Laxb/i;

    invoke-static {v0}, Laxb/l;->e(Laxb/i;)Ljava/util/List;

    move-result-object v0

    .line 639
    iget-object v1, p0, Laxb/q$g;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lawg/r;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 640
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

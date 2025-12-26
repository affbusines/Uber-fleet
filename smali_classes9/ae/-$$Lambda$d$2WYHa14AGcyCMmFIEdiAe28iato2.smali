.class public final synthetic Lae/-$$Lambda$d$2WYHa14AGcyCMmFIEdiAe28iato2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field private final synthetic f$0:Lae/d;

.field private final synthetic f$1:Landroidx/camera/core/az;


# direct methods
.method public synthetic constructor <init>(Lae/d;Landroidx/camera/core/az;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/-$$Lambda$d$2WYHa14AGcyCMmFIEdiAe28iato2;->f$0:Lae/d;

    iput-object p2, p0, Lae/-$$Lambda$d$2WYHa14AGcyCMmFIEdiAe28iato2;->f$1:Landroidx/camera/core/az;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lae/-$$Lambda$d$2WYHa14AGcyCMmFIEdiAe28iato2;->f$0:Lae/d;

    iget-object v1, p0, Lae/-$$Lambda$d$2WYHa14AGcyCMmFIEdiAe28iato2;->f$1:Landroidx/camera/core/az;

    check-cast p1, Landroidx/camera/core/az$a;

    invoke-static {v0, v1, p1}, Lae/d;->lambda$2WYHa14AGcyCMmFIEdiAe28iato2(Lae/d;Landroidx/camera/core/az;Landroidx/camera/core/az$a;)V

    return-void
.end method

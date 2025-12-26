.class public final synthetic Lakl/-$$Lambda$g$0OPkkv4N1ds-YiianIyDFzwUY607;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lakl/bb;


# instance fields
.field private final synthetic f$0:Labg/a;

.field private final synthetic f$1:Lcom/ubercab/android/map/cm;


# direct methods
.method public synthetic constructor <init>(Labg/a;Lcom/ubercab/android/map/cm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$g$0OPkkv4N1ds-YiianIyDFzwUY607;->f$0:Labg/a;

    iput-object p2, p0, Lakl/-$$Lambda$g$0OPkkv4N1ds-YiianIyDFzwUY607;->f$1:Lcom/ubercab/android/map/cm;

    return-void
.end method


# virtual methods
.method public final collides(Lalg/b;)Z
    .registers 4

    iget-object v0, p0, Lakl/-$$Lambda$g$0OPkkv4N1ds-YiianIyDFzwUY607;->f$0:Labg/a;

    iget-object v1, p0, Lakl/-$$Lambda$g$0OPkkv4N1ds-YiianIyDFzwUY607;->f$1:Lcom/ubercab/android/map/cm;

    invoke-static {v0, v1, p1}, Lakl/g;->lambda$0OPkkv4N1ds-YiianIyDFzwUY607(Labg/a;Lcom/ubercab/android/map/cm;Lalg/b;)Z

    move-result p1

    return p1
.end method

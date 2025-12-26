.class final Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Laaj/a;",
        "Laaj/b;",
        "Lawf/p<",
        "+",
        "Laaj/a;",
        "+",
        "Laaj/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$d;

    invoke-direct {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$d;-><init>()V

    sput-object v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$d;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laaj/a;Laaj/b;)Lawf/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaj/a;",
            "Laaj/b;",
            ")",
            "Lawf/p<",
            "Laaj/a;",
            "Laaj/b;",
            ">;"
        }
    .end annotation

    const-string v0, "playback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lawf/p;

    invoke-direct {v0, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 381
    check-cast p1, Laaj/a;

    check-cast p2, Laaj/b;

    invoke-virtual {p0, p1, p2}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$d;->a(Laaj/a;Laaj/b;)Lawf/p;

    move-result-object p1

    return-object p1
.end method

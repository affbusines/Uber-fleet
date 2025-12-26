.class final Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$q;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->g()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laaj/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$q;

    invoke-direct {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$q;-><init>()V

    sput-object v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$q;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$q;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laaj/b;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Laaj/b;->b:Laaj/b;

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 239
    check-cast p1, Laaj/b;

    invoke-virtual {p0, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$q;->a(Laaj/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

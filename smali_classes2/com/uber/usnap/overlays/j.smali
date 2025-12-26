.class public final Lcom/uber/usnap/overlays/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/camera/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/overlays/j$a;,
        Lcom/uber/usnap/overlays/j$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/usnap/overlays/j$a;


# instance fields
.field private final b:Lcom/uber/usnap/overlays/j$b;

.field private final c:Lcom/uber/usnap/overlays/k;

.field private final d:Lcom/uber/usnap/overlays/f;

.field private final e:Lcom/uber/usnap/overlays/c;

.field private final f:Laaj/c;

.field private final g:Laaf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/usnap/overlays/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/usnap/overlays/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/usnap/overlays/j;->a:Lcom/uber/usnap/overlays/j$a;

    return-void
.end method

.method private constructor <init>(Lcom/uber/usnap/overlays/j$b;Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/overlays/c;Laaj/c;Laaf/a;)V
    .registers 7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/usnap/overlays/j;->b:Lcom/uber/usnap/overlays/j$b;

    .line 17
    iput-object p2, p0, Lcom/uber/usnap/overlays/j;->c:Lcom/uber/usnap/overlays/k;

    .line 18
    iput-object p3, p0, Lcom/uber/usnap/overlays/j;->d:Lcom/uber/usnap/overlays/f;

    .line 19
    iput-object p4, p0, Lcom/uber/usnap/overlays/j;->e:Lcom/uber/usnap/overlays/c;

    .line 20
    iput-object p5, p0, Lcom/uber/usnap/overlays/j;->f:Laaj/c;

    .line 21
    iput-object p6, p0, Lcom/uber/usnap/overlays/j;->g:Laaf/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/usnap/overlays/j$b;Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/overlays/c;Laaj/c;Laaf/a;Lawt/h;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/uber/usnap/overlays/j;-><init>(Lcom/uber/usnap/overlays/j$b;Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/overlays/c;Laaj/c;Laaf/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$c;)Lcom/uber/rib/core/ViewRouter;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/usnap/camera/a$b;",
            "Lcom/uber/usnap/camera/a$a;",
            "Lcom/uber/usnap/camera/a$c;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraControl"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraBuffer"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryController"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/uber/usnap/overlays/j;->b:Lcom/uber/usnap/overlays/j$b;

    .line 36
    iget-object v6, p0, Lcom/uber/usnap/overlays/j;->c:Lcom/uber/usnap/overlays/k;

    .line 37
    iget-object v7, p0, Lcom/uber/usnap/overlays/j;->d:Lcom/uber/usnap/overlays/f;

    .line 38
    iget-object v8, p0, Lcom/uber/usnap/overlays/j;->e:Lcom/uber/usnap/overlays/c;

    .line 39
    iget-object v9, p0, Lcom/uber/usnap/overlays/j;->f:Laaj/c;

    .line 40
    iget-object v10, p0, Lcom/uber/usnap/overlays/j;->g:Laaf/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 31
    invoke-interface/range {v1 .. v10}, Lcom/uber/usnap/overlays/j$b;->a(Landroid/view/ViewGroup;Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$c;Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/overlays/c;Laaj/c;Laaf/a;)Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope;->a()Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

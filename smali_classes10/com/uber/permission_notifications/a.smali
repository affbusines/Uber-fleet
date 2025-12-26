.class public final Lcom/uber/permission_notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/permission_notifications/a;

.field public static b:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ak;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/permission_notifications/a;

    invoke-direct {v0}, Lcom/uber/permission_notifications/a;-><init>()V

    sput-object v0, Lcom/uber/permission_notifications/a;->a:Lcom/uber/permission_notifications/a;

    .line 32
    sget-object v0, Lcom/uber/permission_notifications/a$a;->a:Lcom/uber/permission_notifications/a$a;

    const v1, 0x2b8497ce

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/q;

    sput-object v0, Lcom/uber/permission_notifications/a;->b:Laws/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laws/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/q<",
            "Lav/ak;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/uber/permission_notifications/a;->b:Laws/q;

    return-object v0
.end method

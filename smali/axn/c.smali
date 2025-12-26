.class public final Laxn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 43
    new-instance v0, Laxn/ag;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxn/c;->a:Ljava/lang/Object;

    .line 121
    new-instance v0, Laxn/ag;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxn/c;->b:Ljava/lang/Object;

    return-void
.end method

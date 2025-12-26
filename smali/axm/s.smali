.class public final Laxm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxn/ag;

.field public static final b:Laxn/ag;

.field public static final c:Laxn/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 18
    new-instance v0, Laxn/ag;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxm/s;->a:Laxn/ag;

    .line 26
    new-instance v0, Laxn/ag;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxm/s;->b:Laxn/ag;

    .line 34
    new-instance v0, Laxn/ag;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxm/s;->c:Laxn/ag;

    return-void
.end method

.class public final Laxn/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 90
    new-instance v0, Laxn/ag;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxn/t;->a:Ljava/lang/Object;

    return-void
.end method

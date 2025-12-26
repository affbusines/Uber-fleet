.class public final Laz/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laz/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    invoke-static {}, Laz/u;->a()Laz/t;

    move-result-object v0

    sput-object v0, Laz/v;->a:Laz/t;

    return-void
.end method

.method public static final a()Laz/t;
    .registers 1

    .line 22
    sget-object v0, Laz/v;->a:Laz/t;

    return-object v0
.end method

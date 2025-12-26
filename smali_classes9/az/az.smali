.class public final Laz/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcc/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3f0

    .line 22
    invoke-static {v0}, Lcc/v;->a(I)Lcc/s;

    move-result-object v0

    sput-object v0, Laz/az;->a:Lcc/s;

    return-void
.end method

.method public static final a()Lcc/s;
    .registers 1

    .line 21
    sget-object v0, Laz/az;->a:Lcc/s;

    return-object v0
.end method

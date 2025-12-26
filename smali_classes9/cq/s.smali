.class public final Lcq/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcq/aw;

.field private static final b:Lcq/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 130
    new-instance v0, Lcq/aw;

    invoke-direct {v0}, Lcq/aw;-><init>()V

    sput-object v0, Lcq/s;->a:Lcq/aw;

    .line 131
    new-instance v0, Lcq/l;

    invoke-direct {v0}, Lcq/l;-><init>()V

    sput-object v0, Lcq/s;->b:Lcq/l;

    return-void
.end method

.method public static final a()Lcq/aw;
    .registers 1

    .line 130
    sget-object v0, Lcq/s;->a:Lcq/aw;

    return-object v0
.end method

.method public static final b()Lcq/l;
    .registers 1

    .line 131
    sget-object v0, Lcq/s;->b:Lcq/l;

    return-object v0
.end method

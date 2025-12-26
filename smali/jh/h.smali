.class public final Ljh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljh/e;

.field private static volatile b:Ljh/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljh/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljh/g;-><init>(Ljh/f;)V

    sput-object v0, Ljh/h;->a:Ljh/e;

    sget-object v0, Ljh/h;->a:Ljh/e;

    sput-object v0, Ljh/h;->b:Ljh/e;

    return-void
.end method

.method public static a()Ljh/e;
    .registers 1

    sget-object v0, Ljh/h;->b:Ljh/e;

    return-object v0
.end method

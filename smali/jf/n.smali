.class public final Ljf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljf/k;

.field private static volatile b:Ljf/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljf/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljf/m;-><init>(Ljf/l;)V

    sput-object v0, Ljf/n;->a:Ljf/k;

    sget-object v0, Ljf/n;->a:Ljf/k;

    sput-object v0, Ljf/n;->b:Ljf/k;

    return-void
.end method

.method public static a()Ljf/k;
    .registers 1

    sget-object v0, Ljf/n;->b:Ljf/k;

    return-object v0
.end method

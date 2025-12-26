.class public final Ljb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljb/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljb/g;

    invoke-direct {v0}, Ljb/g;-><init>()V

    sput-object v0, Ljb/i;->a:Ljb/h;

    return-void
.end method

.method public static a()V
    .registers 1

    sget-object v0, Ljb/i;->a:Ljb/h;

    return-void
.end method

.method public static a(I)V
    .registers 1

    sget-object p0, Ljb/i;->a:Ljb/h;

    return-void
.end method

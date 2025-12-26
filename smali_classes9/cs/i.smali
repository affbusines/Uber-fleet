.class public final Lcs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcs/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 67
    invoke-static {}, Lcs/d;->a()Lcs/h;

    move-result-object v0

    sput-object v0, Lcs/i;->a:Lcs/h;

    return-void
.end method

.method public static final a()Lcs/h;
    .registers 1

    .line 67
    sget-object v0, Lcs/i;->a:Lcs/h;

    return-object v0
.end method

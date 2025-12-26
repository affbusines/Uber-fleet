.class public final synthetic Laxl/r$a$2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxl/r$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Laxl/ad;->values()[Laxl/ad;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Laxl/ad;->a:Laxl/ad;

    invoke-virtual {v1}, Laxl/ad;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Laxl/ad;->b:Laxl/ad;

    invoke-virtual {v1}, Laxl/ad;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Laxl/ad;->c:Laxl/ad;

    invoke-virtual {v1}, Laxl/ad;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Laxl/r$a$2$a;->a:[I

    return-void
.end method

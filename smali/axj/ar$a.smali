.class public final synthetic Laxj/ar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxj/ar;
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

    invoke-static {}, Laxj/ar;->values()[Laxj/ar;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Laxj/ar;->a:Laxj/ar;

    invoke-virtual {v1}, Laxj/ar;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Laxj/ar;->c:Laxj/ar;

    invoke-virtual {v1}, Laxj/ar;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Laxj/ar;->d:Laxj/ar;

    invoke-virtual {v1}, Laxj/ar;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Laxj/ar;->b:Laxj/ar;

    invoke-virtual {v1}, Laxj/ar;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Laxj/ar$a;->a:[I

    return-void
.end method

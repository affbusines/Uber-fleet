.class public final Lbas/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    invoke-static {}, Lbas/i;->c()I

    move-result v0

    sput v0, Lbas/i;->a:I

    .line 32
    sget v0, Lbas/i;->a:I

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    sput-boolean v0, Lbas/i;->b:Z

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 44
    sget-boolean v0, Lbas/i;->b:Z

    return v0
.end method

.method public static b()I
    .registers 1

    .line 54
    sget v0, Lbas/i;->a:I

    return v0
.end method

.method private static c()I
    .registers 2

    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return v0

    :catch_18
    const/4 v0, 0x0

    return v0
.end method

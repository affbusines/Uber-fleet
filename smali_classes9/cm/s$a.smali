.class public final Lcm/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcm/s$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-static {}, Lcm/s;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcm/s;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x1

    .line 266
    invoke-static {v0}, Lcm/s;->a(Z)V

    .line 268
    :try_start_f
    const-class v1, Landroid/text/StaticLayout;

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 270
    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-class v3, Landroid/text/TextPaint;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-class v3, Landroid/text/Layout$Alignment;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-class v3, Landroid/text/TextDirectionHeuristic;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/16 v0, 0x8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/16 v0, 0x9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    aput-object v3, v2, v0

    const/16 v0, 0xb

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/16 v0, 0xc

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcm/s;->a(Ljava/lang/reflect/Constructor;)V
    :try_end_61
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_61} :catch_62

    goto :goto_6d

    :catch_62
    const/4 v0, 0x0

    .line 285
    invoke-static {v0}, Lcm/s;->a(Ljava/lang/reflect/Constructor;)V

    const-string v0, "StaticLayoutFactory"

    const-string v1, "unable to collect necessary constructor."

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :goto_6d
    invoke-static {}, Lcm/s;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcm/s$a;)Ljava/lang/reflect/Constructor;
    .registers 1

    .line 260
    invoke-direct {p0}, Lcm/s$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

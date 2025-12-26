.class public final Lcom/uber/reporter/cc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uber/reporter/ce;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 212
    sget-object v0, Lcom/uber/reporter/ce;->a:Lcom/uber/reporter/ce;

    sput-object v0, Lcom/uber/reporter/cc$a;->a:Lcom/uber/reporter/ce;

    const/4 v0, 0x0

    .line 213
    sput-boolean v0, Lcom/uber/reporter/cc$a;->b:Z

    return-void
.end method

.method private static a(Lcom/uber/reporter/ce;)Ljava/lang/String;
    .registers 4

    .line 264
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uber/reporter/ce;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "[ur_dev_%s]"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 226
    invoke-static {p0}, Lcom/uber/reporter/cc$a;->a(Lcom/uber/reporter/ce;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/uber/reporter/cc$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 230
    sget-boolean v0, Lcom/uber/reporter/cc$a;->b:Z

    if-eqz v0, :cond_b

    .line 231
    invoke-static {p0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lake/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 218
    sput-boolean p0, Lcom/uber/reporter/cc$a;->b:Z

    return-void
.end method

.method public static varargs b(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 246
    invoke-static {p0}, Lcom/uber/reporter/cc$a;->a(Lcom/uber/reporter/ce;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/uber/reporter/cc$a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 240
    sget-boolean v0, Lcom/uber/reporter/cc$a;->b:Z

    if-eqz v0, :cond_b

    .line 241
    invoke-static {p0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static varargs c(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 254
    invoke-static {p0}, Lcom/uber/reporter/cc$a;->a(Lcom/uber/reporter/ce;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/uber/reporter/cc$a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 258
    sget-boolean v0, Lcom/uber/reporter/cc$a;->b:Z

    if-eqz v0, :cond_b

    .line 259
    invoke-static {p0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

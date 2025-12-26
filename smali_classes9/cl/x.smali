.class public final Lcl/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcl/x$a;

.field private static final b:Lcl/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcl/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl/x$a;-><init>(Lawt/h;)V

    sput-object v0, Lcl/x;->a:Lcl/x$a;

    .line 231
    new-instance v0, Lcl/x;

    invoke-direct {v0}, Lcl/x;-><init>()V

    sput-object v0, Lcl/x;->b:Lcl/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcl/x;
    .registers 1

    .line 229
    sget-object v0, Lcl/x;->b:Lcl/x;

    return-object v0
.end method


# virtual methods
.method public final a(Lcl/x;)Lcl/x;
    .registers 2

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 240
    :cond_4
    instance-of p1, p1, Lcl/x;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 246
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "PlatformSpanStyle()"

    return-object v0
.end method

.class public final Lacr/h;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacr/h$a;
    }
.end annotation


# static fields
.field public static final a:Lacr/h$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lacr/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacr/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lacr/h;->a:Lacr/h$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_18

    const-string p3, "No error message"

    :cond_18
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lacr/h;->b:Ljava/lang/String;

    .line 18
    iput p1, p0, Lacr/h;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 21
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "UNKNOWN"

    .line 22
    iput-object p2, p0, Lacr/h;->b:Ljava/lang/String;

    .line 23
    iput p1, p0, Lacr/h;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lacr/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 10
    iget v0, p0, Lacr/h;->c:I

    return v0
.end method

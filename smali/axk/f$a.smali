.class public final Laxk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Laxk/f$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Laxk/f$a;

    invoke-direct {v0}, Laxk/f$a;-><init>()V

    sput-object v0, Laxk/f$a;->a:Laxk/f$a;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    .line 749
    invoke-static {v0, v1, v2, v3}, Laxn/ah;->a(Ljava/lang/String;III)I

    move-result v0

    sput v0, Laxk/f$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 749
    sget v0, Laxk/f$a;->b:I

    return v0
.end method

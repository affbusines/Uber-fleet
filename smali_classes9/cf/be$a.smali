.class public final Lcf/be$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcf/be$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/be$a;

    invoke-direct {v0}, Lcf/be$a;-><init>()V

    sput-object v0, Lcf/be$a;->a:Lcf/be$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 294
    sget-boolean v0, Lcf/be$a;->b:Z

    return v0
.end method

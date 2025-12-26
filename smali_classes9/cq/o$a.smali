.class public final Lcq/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcq/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcq/o$a;

    invoke-direct {v0}, Lcq/o$a;-><init>()V

    sput-object v0, Lcq/o$a;->a:Lcq/o$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

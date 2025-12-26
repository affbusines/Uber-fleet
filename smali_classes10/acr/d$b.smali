.class public final Lacr/d$b;
.super Lacr/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lacr/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lacr/d$b;

    invoke-direct {v0}, Lacr/d$b;-><init>()V

    sput-object v0, Lacr/d$b;->a:Lacr/d$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lacr/d;-><init>(Lawt/h;)V

    return-void
.end method

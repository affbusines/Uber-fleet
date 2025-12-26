.class public final Lacr/d$a;
.super Lacr/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lacr/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lacr/d$a;

    invoke-direct {v0}, Lacr/d$a;-><init>()V

    sput-object v0, Lacr/d$a;->a:Lacr/d$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lacr/d;-><init>(Lawt/h;)V

    return-void
.end method

.class final Lawx/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawx/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lawx/d$a$a;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lawx/d$a$a;

    invoke-direct {v0}, Lawx/d$a$a;-><init>()V

    sput-object v0, Lawx/d$a$a;->a:Lawx/d$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    .line 276
    sget-object v0, Lawx/d;->b:Lawx/d$a;

    return-object v0
.end method

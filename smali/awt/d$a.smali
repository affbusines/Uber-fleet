.class Lawt/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lawt/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    new-instance v0, Lawt/d$a;

    invoke-direct {v0}, Lawt/d$a;-><init>()V

    sput-object v0, Lawt/d$a;->a:Lawt/d$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lawt/d$a;
    .registers 1

    .line 51
    sget-object v0, Lawt/d$a;->a:Lawt/d$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 55
    sget-object v0, Lawt/d$a;->a:Lawt/d$a;

    return-object v0
.end method

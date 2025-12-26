.class public final Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/a$a;
    }
.end annotation


# static fields
.field public static final a:Lbc/a;

.field private static final b:Lbc/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbc/a;

    invoke-direct {v0}, Lbc/a;-><init>()V

    sput-object v0, Lbc/a;->a:Lbc/a;

    .line 103
    sget-object v0, Lbc/a$a;->a:Lbc/a$a;

    sput-object v0, Lbc/a;->b:Lbc/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbc/a$a;
    .registers 2

    .line 103
    sget-object v0, Lbc/a;->b:Lbc/a$a;

    return-object v0
.end method

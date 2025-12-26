.class public abstract Lcom/ubercab/ui/core/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/banner/a$a;,
        Lcom/ubercab/ui/core/banner/a$b;,
        Lcom/ubercab/ui/core/banner/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/banner/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/banner/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/banner/a$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/banner/a;->a:Lcom/ubercab/ui/core/banner/a$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

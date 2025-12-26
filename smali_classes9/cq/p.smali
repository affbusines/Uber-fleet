.class public abstract Lcq/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/p$a;,
        Lcq/p$b;
    }
.end annotation


# static fields
.field public static final a:Lcq/p$a;

.field private static final c:Lcq/aq;

.field private static final d:Lcq/af;

.field private static final e:Lcq/af;

.field private static final f:Lcq/af;

.field private static final g:Lcq/af;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcq/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq/p$a;-><init>(Lawt/h;)V

    sput-object v0, Lcq/p;->a:Lcq/p$a;

    .line 103
    new-instance v0, Lcq/m;

    invoke-direct {v0}, Lcq/m;-><init>()V

    check-cast v0, Lcq/aq;

    sput-object v0, Lcq/p;->c:Lcq/aq;

    .line 112
    new-instance v0, Lcq/af;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lcq/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcq/p;->d:Lcq/af;

    .line 121
    new-instance v0, Lcq/af;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lcq/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcq/p;->e:Lcq/af;

    .line 130
    new-instance v0, Lcq/af;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lcq/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcq/p;->f:Lcq/af;

    .line 142
    new-instance v0, Lcq/af;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lcq/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcq/p;->g:Lcq/af;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-boolean p1, p0, Lcq/p;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcq/p;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Lcq/aq;
    .registers 1

    .line 32
    sget-object v0, Lcq/p;->c:Lcq/aq;

    return-object v0
.end method

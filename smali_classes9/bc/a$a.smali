.class public final Lbc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbc/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbc/a$a;

    invoke-direct {v0}, Lbc/a$a;-><init>()V

    sput-object v0, Lbc/a$a;->a:Lbc/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

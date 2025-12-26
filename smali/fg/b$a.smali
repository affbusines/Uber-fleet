.class public final Lfg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lfg/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfg/b$a;

    invoke-direct {v0}, Lfg/b$a;-><init>()V

    sput-object v0, Lfg/b$a;->a:Lfg/b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

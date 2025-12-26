.class public Lahi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lahi/b$a;->a:Ljava/lang/Integer;

    .line 27
    iput-object p2, p0, Lahi/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lahi/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 21
    iget-object p0, p0, Lahi/b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic b(Lahi/b$a;)Ljava/lang/String;
    .registers 1

    .line 21
    iget-object p0, p0, Lahi/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

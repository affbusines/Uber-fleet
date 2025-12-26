.class public final Lbl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lbl/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbi/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lbi/j<",
            "TE;>;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lbl/b;->b()Lbl/b;

    move-result-object v0

    check-cast v0, Lbi/j;

    return-object v0
.end method

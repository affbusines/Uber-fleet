.class public Laem/m$b;
.super Laem/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/m$b$a;
    }
.end annotation


# static fields
.field public static final a:Laem/b$b;


# instance fields
.field final b:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 68
    new-instance v0, Laem/m$a;

    invoke-direct {v0}, Laem/m$a;-><init>()V

    sput-object v0, Laem/m$b;->a:Laem/b$b;

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V
    .registers 2

    .line 73
    invoke-direct {p0}, Laem/b;-><init>()V

    .line 74
    iput-object p1, p0, Laem/m$b;->b:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Laem/m$1;)V
    .registers 3

    .line 66
    invoke-direct {p0, p1}, Laem/m$b;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V

    return-void
.end method

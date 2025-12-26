.class public final Lcr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lcr/aq;

.field private final c:Lcr/ar;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcr/aq;Lcr/ar;)V
    .registers 4

    const-string v0, "service"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidService"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcr/a$a;->b:Lcr/aq;

    .line 57
    iput-object p2, p0, Lcr/a$a;->c:Lcr/ar;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcr/a$a;->c:Lcr/ar;

    invoke-virtual {v0, p1}, Lcr/ar;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcr/aq;
    .registers 2

    .line 56
    iget-object v0, p0, Lcr/a$a;->b:Lcr/aq;

    return-object v0
.end method

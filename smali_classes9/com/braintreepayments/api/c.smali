.class Lcom/braintreepayments/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Lcom/braintreepayments/api/a;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Lcom/braintreepayments/api/a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/braintreepayments/api/c;->a:Lcom/braintreepayments/api/a;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static a(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/c;
    .registers 2

    .line 13
    new-instance v0, Lcom/braintreepayments/api/c;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/c;-><init>(Lcom/braintreepayments/api/a;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/braintreepayments/api/c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .line 28
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 29
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.braintreepayments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 31
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.paypal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 32
    :cond_25
    iget-object v0, p0, Lcom/braintreepayments/api/c;->a:Lcom/braintreepayments/api/a;

    const-string v1, "crash"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 35
    :cond_2c
    iget-object v0, p0, Lcom/braintreepayments/api/c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_33

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_33
    return-void
.end method
